.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;
.super Ljava/lang/Object;
.source "TemplateMakeupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->onItemSelected(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/i;

    iget-object p0, p0, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Ld/c/a/a7/f;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
