.class public final synthetic Ld/c/a/i6/v7/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/i6/v7/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/v7/b/e;

    invoke-direct {v0}, Ld/c/a/i6/v7/b/e;-><init>()V

    sput-object v0, Ld/c/a/i6/v7/b/e;->a:Ld/c/a/i6/v7/b/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/r6/g/x;

    invoke-interface {p1}, Ld/c/a/r6/g/x;->quit()V

    return-void
.end method
