.class public final synthetic Ld/l/t/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/f;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-boolean p2, p0, Ld/l/t/b/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/b/f;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-boolean p0, p0, Ld/l/t/b/f;->b:Z

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L9(ZLd/c/a/r6/g/p;)V

    return-void
.end method
