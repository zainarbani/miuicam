.class public final synthetic Ld/c/a/a6/w3/q/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/a6/w3/q/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/w3/q/f/a;

    invoke-direct {v0}, Ld/c/a/a6/w3/q/f/a;-><init>()V

    sput-object v0, Ld/c/a/a6/w3/q/f/a;->a:Ld/c/a/a6/w3/q/f/a;

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

    check-cast p1, Ld/c/a/r6/g/o3/b;

    invoke-interface {p1}, Ld/c/a/r6/g/o3/b;->K3()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
