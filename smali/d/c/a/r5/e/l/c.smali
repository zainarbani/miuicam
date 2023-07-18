.class public final synthetic Ld/c/a/r5/e/l/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ld/c/a/r5/e/l/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/r5/e/l/c;

    invoke-direct {v0}, Ld/c/a/r5/e/l/c;-><init>()V

    sput-object v0, Ld/c/a/r5/e/l/c;->a:Ld/c/a/r5/e/l/c;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/r5/e/l/e;->n0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
