.class public final synthetic Ld/c/a/a6/p3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/a6/p3/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/p3/i;

    invoke-direct {v0}, Ld/c/a/a6/p3/i;-><init>()V

    sput-object v0, Ld/c/a/a6/p3/i;->a:Ld/c/a/a6/p3/i;

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

    check-cast p1, Ld/c/a/r6/g/k3/f;

    invoke-interface {p1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
