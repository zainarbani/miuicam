.class public final synthetic Ld/c/b/r5/a/b/b/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/n/a;->a:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/n/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/b/r5/a/b/b/n/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/b/r5/a/b/b/n/a;->a:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

    iget-object v1, p0, Ld/c/b/r5/a/b/b/n/a;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/n/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->lambda$onBindViewHolder$0(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
