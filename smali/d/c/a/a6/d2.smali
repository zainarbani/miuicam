.class public final synthetic Ld/c/a/a6/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/a6/d2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/d2;

    invoke-direct {v0}, Ld/c/a/a6/d2;-><init>()V

    sput-object v0, Ld/c/a/a6/d2;->a:Ld/c/a/a6/d2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/r6/g/i2;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentVideoSky;->d4(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
