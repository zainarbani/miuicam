.class public final synthetic Ld/c/b/r5/a/b/b/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/b/r5/a/b/b/w/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/r5/a/b/b/w/a;

    invoke-direct {v0}, Ld/c/b/r5/a/b/b/w/a;-><init>()V

    sput-object v0, Ld/c/b/r5/a/b/b/w/a;->a:Ld/c/b/r5/a/b/b/w/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/c/a/r6/g/k3/e;

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    return p0
.end method
