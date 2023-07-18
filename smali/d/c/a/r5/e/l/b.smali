.class public final synthetic Ld/c/a/r5/e/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ld/c/a/r5/e/l/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/r5/e/l/b;

    invoke-direct {v0}, Ld/c/a/r5/e/l/b;-><init>()V

    sput-object v0, Ld/c/a/r5/e/l/b;->a:Ld/c/a/r5/e/l/b;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ld/c/a/r5/e/l/e;->o0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
