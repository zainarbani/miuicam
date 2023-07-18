.class public final synthetic Ld/c/b/r5/a/b/b/w/v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic b:Ld/c/a/a6/z3/l/n2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

.field public final synthetic f:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/c/a/a6/z3/l/n2;ZILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/v4;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/v4;->b:Ld/c/a/a6/z3/l/n2;

    iput-boolean p3, p0, Ld/c/b/r5/a/b/b/w/v4;->c:Z

    iput p4, p0, Ld/c/b/r5/a/b/b/w/v4;->d:I

    iput-object p5, p0, Ld/c/b/r5/a/b/b/w/v4;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iput-object p6, p0, Ld/c/b/r5/a/b/b/w/v4;->f:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/v4;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object v1, p0, Ld/c/b/r5/a/b/b/w/v4;->b:Ld/c/a/a6/z3/l/n2;

    iget-boolean v2, p0, Ld/c/b/r5/a/b/b/w/v4;->c:Z

    iget v3, p0, Ld/c/b/r5/a/b/b/w/v4;->d:I

    iget-object v4, p0, Ld/c/b/r5/a/b/b/w/v4;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget-object v5, p0, Ld/c/b/r5/a/b/b/w/v4;->f:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->e(Ld/c/a/a6/z3/l/n2;ZILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
