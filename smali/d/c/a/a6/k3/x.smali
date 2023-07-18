.class public final synthetic Ld/c/a/a6/k3/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/a6/k3/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/k3/x;

    invoke-direct {v0}, Ld/c/a/a6/k3/x;-><init>()V

    sput-object v0, Ld/c/a/a6/k3/x;->a:Ld/c/a/a6/k3/x;

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

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    return-object p0
.end method
