.class public final Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldh;


# static fields
.field public static final a:Ldh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Lbg;->a:Ldh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lbh;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
