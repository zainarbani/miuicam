.class public final synthetic Ld/l/t/a/b/o2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/l/t/a/b/o2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/t/a/b/o2;

    invoke-direct {v0}, Ld/l/t/a/b/o2;-><init>()V

    sput-object v0, Ld/l/t/a/b/o2;->a:Ld/l/t/a/b/o2;

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

    check-cast p1, Ld/c/a/u5/e/a0;

    invoke-static {p1}, Ld/l/t/a/b/k3;->wl(Ld/c/a/u5/e/a0;)Z

    move-result p0

    return p0
.end method
