.class public final synthetic Ld/c/a/i6/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w0;->a:Ld/c/a/i6/b7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w0;->a:Ld/c/a/i6/b7;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->rj(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
