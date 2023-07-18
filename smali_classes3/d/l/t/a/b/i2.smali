.class public final synthetic Ld/l/t/a/b/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ld/l/t/a/b/i2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/t/a/b/i2;

    invoke-direct {v0}, Ld/l/t/a/b/i2;-><init>()V

    sput-object v0, Ld/l/t/a/b/i2;->a:Ld/l/t/a/b/i2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/c/a/u5/e/a0;

    invoke-static {p1}, Ld/l/t/a/b/k3;->tl(Ld/c/a/u5/e/a0;)I

    move-result p0

    return p0
.end method
