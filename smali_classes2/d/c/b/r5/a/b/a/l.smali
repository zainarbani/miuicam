.class public final synthetic Ld/c/b/r5/a/b/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/b/r5/a/b/a/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/r5/a/b/a/l;

    invoke-direct {v0}, Ld/c/b/r5/a/b/a/l;-><init>()V

    sput-object v0, Ld/c/b/r5/a/b/a/l;->a:Ld/c/b/r5/a/b/a/l;

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

    check-cast p1, Ld/c/a/r6/g/o;

    invoke-interface {p1}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method
