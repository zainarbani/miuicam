.class public final synthetic Ld/c/b/r5/a/b/a/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/a/r/d;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/a/r/d;->b:Z

    return-void
.end method


# virtual methods
.method public final updateItem(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/a/r/d;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    iget-boolean p0, p0, Ld/c/b/r5/a/b/a/r/d;->b:Z

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->d(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method
