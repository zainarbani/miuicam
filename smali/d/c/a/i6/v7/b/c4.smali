.class public final synthetic Ld/c/a/i6/v7/b/c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/i6/v7/b/c4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/v7/b/c4;

    invoke-direct {v0}, Ld/c/a/i6/v7/b/c4;-><init>()V

    sput-object v0, Ld/c/a/i6/v7/b/c4;->a:Ld/c/a/i6/v7/b/c4;

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

    check-cast p1, Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    return-object p0
.end method
