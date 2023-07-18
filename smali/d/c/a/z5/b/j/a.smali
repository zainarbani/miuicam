.class public final synthetic Ld/c/a/z5/b/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/z5/b/j/a;->a:I

    iput-object p2, p0, Ld/c/a/z5/b/j/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/z5/b/j/a;->a:I

    iget-object p0, p0, Ld/c/a/z5/b/j/a;->b:Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Ld/c/a/z5/b/j/q;->e(ILjava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method
