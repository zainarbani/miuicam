.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFu2Edit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/l/v/e/m0/a;


# static fields
.field private static final a:I = 0xfff1

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private C8:Z

.field private D8:Z

.field private E8:Ld/l/v/e/k0/c/c/d;

.field private F8:Ld/l/v/a/x;

.field private G8:Z

.field private H8:I

.field private I8:Lmiuix/appcompat/app/AlertDialog;

.field private J8:Landroid/widget/LinearLayout;

.field private K8:Landroid/widget/RelativeLayout;

.field private L8:Landroid/widget/LinearLayout;

.field private M8:Z

.field private N8:Z

.field private O8:Z

.field private P8:Z

.field private Q8:Landroid/graphics/Bitmap;

.field private R8:Landroid/widget/TextView;

.field private final S8:Ld/l/v/e/k0/c/e/f;

.field private final T8:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

.field private final U8:Ld/l/v/e/k0/c/f/i;

.field private f:Ld/l/v/e/l0/g;

.field private g:Ld/l/v/e/k0/c/g/b;

.field private h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field private i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Ld/l/v/e/k0/c/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Ld/l/v/e/k0/c/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/disposables/CompositeDisposable;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/widget/LinearLayout;

.field private v1:Landroid/widget/TextView;

.field private v2:Landroid/widget/TextView;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C8:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8:Z

    new-instance v0, Ld/l/v/e/m0/d/e;

    invoke-direct {v0, p0}, Ld/l/v/e/m0/d/e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->S8:Ld/l/v/e/k0/c/e/f;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->T8:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->U8:Ld/l/v/e/k0/c/f/i;

    return-void
.end method

.method private A8(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedIconPath",
            "imageView"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private C6()I
    .locals 1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f1205f0

    goto :goto_0

    :cond_1
    const p0, 0x7f1205f1

    goto :goto_0

    :cond_2
    const p0, 0x7f1205f3

    :goto_0
    return p0
.end method

.method private synthetic D7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Ld/l/v/e/k0/c/c/e;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/b;)V

    :cond_2
    sget-object p1, Ld/l/v/e/k0/c/c/b;->a:Ld/l/v/e/k0/c/c/b;

    if-ne p3, p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/k6/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f120559

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private D8()V
    .locals 3

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {p0, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0, v1}, Ld/l/v/a/x;->l(I)I

    move-result p0

    invoke-interface {v0, p0}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x13

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    return-void
.end method

.method public static synthetic E4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    return p0
.end method

.method public static synthetic H4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8()V

    return-void
.end method

.method private H8(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "statusEnum"
        }
    .end annotation

    const v0, 0x7f0a02ff

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Ld/l/v/e/k0/c/c/b;->c:Ld/l/v/e/k0/c/c/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public static synthetic I5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q8:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic J3(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/l/v/e/l0/g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    return-object p0
.end method

.method private K8()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->G8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->G8:Z

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    const v1, 0x7f12061e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060493

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic L3(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/l/v/e/k0/c/c/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->E8:Ld/l/v/e/k0/c/c/d;

    return-object p0
.end method

.method private synthetic N7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/l/v/e/m0/d/b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/l/v/e/m0/d/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->O8:Z

    invoke-direct {v2, v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public static synthetic R4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    return-object p0
.end method

.method private V6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07035e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public static synthetic W5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/b;)V

    return-void
.end method

.method private X8()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w6()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C6()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1205d7

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$h;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$h;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1205ba

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$g;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$g;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->I8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->K8()V

    return-void
.end method

.method private Y5(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "subBean"
        }
    .end annotation

    const v0, 0x7f0a0160

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->V6(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-virtual {p2}, Ld/l/v/e/k0/c/c/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/l/v/e/l0/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Lf/d3/x/k1$f;

    invoke-direct {v2}, Lf/d3/x/k1$f;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lf/d3/x/k1$f;->a:I

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;

    invoke-direct {v4, p0, p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ld/l/v/e/k0/c/c/f;Lf/d3/x/k1$f;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p2, 0x7f0d0167

    aput p2, p0, v1

    invoke-direct {v3, v0, v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Ld/l/v/e/m0/c/b;[I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private Y6()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    new-array v1, v1, [I

    const v5, 0x7f0d0169

    aput v5, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Ld/l/v/e/m0/c/b;[I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic Z4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    return p0
.end method

.method private a9()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {v0}, Ld/l/v/e/l0/g;->i()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {v0}, Ld/l/v/e/k0/c/g/b;->pauseRender()V

    sget-object v0, Ld/l/v/e/m0/d/f;->a:Ld/l/v/e/m0/d/f;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/l/v/e/m0/d/c;

    invoke-direct {v1, p0}, Ld/l/v/e/m0/d/c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic b5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ld/l/v/e/k0/c/c/d;)Ld/l/v/e/k0/c/c/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->E8:Ld/l/v/e/k0/c/c/d;

    return-object p1
.end method

.method private e6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "subBean"
        }
    .end annotation

    const v0, 0x7f0a04b2

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q6(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-virtual {p2}, Ld/l/v/e/k0/c/c/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/l/v/e/l0/g;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ld/l/v/e/k0/c/c/f;->i()Ld/l/v/e/k0/c/c/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/c/c/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->z6(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q8:Landroid/graphics/Bitmap;

    new-instance v1, Lf/d3/x/k1$f;

    invoke-direct {v1}, Lf/d3/x/k1$f;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lf/d3/x/k1$f;->a:I

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;

    invoke-direct {v3, p0, p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ld/l/v/e/k0/c/c/f;Lf/d3/x/k1$f;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x7f0d0168

    aput v5, v1, v4

    invoke-direct {v2, v0, v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Ld/l/v/e/m0/c/b;[I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Ld/l/v/e/k0/c/c/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g6()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void
.end method

.method public static synthetic g8(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private i6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "oldPosition",
            "newPosition"
        }
    .end annotation

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->i(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->i(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V

    return-void
.end method

.method public static synthetic k4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y5(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V

    return-void
.end method

.method private synthetic k8(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->J8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->J8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->J8:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->K8:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/g/b;->resumeRender()V

    return-void
.end method

.method private synthetic l7(ILjava/util/List;Ld/l/v/e/k0/c/c/c;Landroid/view/View;)V
    .locals 3

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->setNeedShake(Z)V

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/l/v/e/k0/c/c/c;

    invoke-virtual {p4}, Ld/l/v/e/k0/c/c/c;->g()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A8(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Ld/l/v/e/k0/c/c/c;->j()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A8(Ljava/lang/String;Landroid/widget/ImageView;)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/v/e/k0/c/c/c;

    invoke-interface {p0, p1}, Ld/l/v/e/l0/g;->c(Ld/l/v/e/k0/c/c/c;)V

    return-void
.end method

.method public static synthetic m5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C8:Z

    return p0
.end method

.method private n6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "oldPosition",
            "newPosition",
            "viewId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Ld/l/v/e/k0/c/c/e;",
            ">;III)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->x(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->x(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    :cond_1
    return-void
.end method

.method public static synthetic p4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V

    return-void
.end method

.method public static synthetic q5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic v4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i6(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V

    return-void
.end method

.method private w6()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->I8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->I8:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic y4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w6()V

    return-void
.end method

.method private z6(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G8()V
    .locals 4

    sget-object p0, Ld/l/v/e/k0/c/a;->a:Ld/l/v/e/k0/c/a;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/d/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v1, v2}, Ld/l/v/e/k0/d/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v2

    const-string v3, "config/config.json"

    invoke-virtual {v2, v3}, Ld/l/v/e/k0/d/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/l/v/e/k0/c/a;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/d/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/e/k0/c/a;->u1(Ljava/lang/String;)V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    sget-object v1, Ld/l/v/e/k0/d/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/d/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    const-string v2, "others/controller_config.bundle"

    invoke-virtual {v1, v2}, Ld/l/v/e/k0/d/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/l/v/e/k0/c/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/l/v/e/k0/c/a;->h0()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Ld/l/v/e/k0/d/g/a;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public L()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->N8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->N8:Z

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0x13

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0xfff2

    aput v3, v2, v0

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    :cond_2
    return-void
.end method

.method public synthetic L7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    return-void
.end method

.method public O2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/v/e/k0/c/c/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->o(Ljava/util/List;)V

    return-void
.end method

.method public synthetic V7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->N7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    return-void
.end method

.method public b9()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->G8()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    invoke-interface {v0, v1}, Ld/l/v/e/l0/g;->updateResource(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->E8:Ld/l/v/e/k0/c/c/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p0, v0}, Ld/l/v/e/l0/g;->a(Ld/l/v/e/k0/c/c/d;)V

    :cond_0
    return-void
.end method

.method public d2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "masterCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/v/e/k0/c/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070365

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/v/e/k0/c/c/c;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Ld/l/v/e/k0/c/c/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A8(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld/l/v/e/k0/c/c/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A8(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    new-instance v4, Ld/l/v/e/m0/d/d;

    invoke-direct {v4, p0, v0, p1, v3}, Ld/l/v/e/m0/d/d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Ld/l/v/e/k0/c/c/c;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Ld/l/v/e/k0/c/c/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120214

    goto :goto_2

    :cond_1
    const v3, 0x7f120219

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/v/e/k0/c/c/c;

    invoke-interface {p0, p1}, Ld/l/v/e/l0/g;->c(Ld/l/v/e/k0/c/c/c;)V

    :cond_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f0

    return p0
.end method

.method public initData()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->S8:Ld/l/v/e/k0/c/e/f;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->U8:Ld/l/v/e/k0/c/f/i;

    invoke-interface {v0, v1, p0}, Ld/l/v/e/l0/g;->f(Ld/l/v/e/k0/c/e/f;Ld/l/v/e/k0/c/f/i;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->O8:Z

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    new-instance v0, Ld/l/v/e/l0/h;

    invoke-direct {v0, p0}, Ld/l/v/e/l0/h;-><init>(Ld/l/v/e/m0/a;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    const v0, 0x7f0a029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v0, 0x7f0a03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v0, 0x7f0a0587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->J8:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->K8:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->L8:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0616

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->R8:Landroid/widget/TextView;

    const v0, 0x7f0a0632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a060d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    const v1, 0x7f0a00e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->R8:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p1}, Ld/l/v/e/l0/g;->d()Ld/l/v/e/k0/c/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->T8:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->b(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->M8:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P8:Z

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->R8:Landroid/widget/TextView;

    aput-object v2, p1, v1

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const v0, 0x7f06012a

    invoke-static {v0, p1}, Ld/c/a/l5/f;->r(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->f()I

    move-result p1

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x13

    new-array v0, v1, [I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x4

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcb

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$d;->F7(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    const v0, 0x7f12061c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:I

    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->G8()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p1

    check-cast p1, Ld/l/v/a/z/a;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l/v/e/k0/d/e;->o(Ld/l/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Ld/l/v/e/l0/h;->c:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object p1, Ld/l/v/e/l0/h;->e:Ld/l/v/a/z/a;

    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    const v0, 0x7f1205ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06049a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y6()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->initData()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g6()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->X8()V

    return v0

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->R8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p0}, Ld/l/v/e/l0/g;->b()V

    goto :goto_0

    :sswitch_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->N8:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/g/b;->pauseRender()V

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljava/lang/String;

    const-string v2, "onClick: tv_back"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p1}, Ld/l/v/e/l0/g;->h()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v1:Landroid/widget/TextView;

    const v2, 0x7f12061c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->G8:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->X8()V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H8:I

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P8:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a9()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00e7 -> :sswitch_3
        0x7f0a060d -> :sswitch_2
        0x7f0a0616 -> :sswitch_1
        0x7f0a0632 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {v0}, Ld/l/v/e/k0/c/g/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {v0}, Ld/l/v/e/l0/g;->release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->M8:Z

    if-nez p0, :cond_0

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/e/m0/d/t;->a:Ld/l/v/e/m0/d/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/g/b;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/g/b;->resumeRender()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C8:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/g/b;->pauseRender()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C8:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ld/l/v/e/k0/c/g/b;

    invoke-virtual {v1}, Ld/l/v/e/k0/c/g/b;->resumeRender()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b9()V

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Ld/l/v/e/l0/g;

    invoke-interface {p0}, Ld/l/v/e/l0/g;->l()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->M8:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8()V

    :cond_0
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minorCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/v/e/k0/c/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Ljava/util/HashMap;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->a(Ljava/util/List;I)V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public synthetic s7(ILjava/util/List;Ld/l/v/e/k0/c/c/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l7(ILjava/util/List;Ld/l/v/e/k0/c/c/c;Landroid/view/View;)V

    return-void
.end method

.method public t2()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->f()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/e;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->F8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->g()Ld/l/v/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->D8()V

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public synthetic w8(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k8(Ljava/lang/Object;)V

    return-void
.end method
