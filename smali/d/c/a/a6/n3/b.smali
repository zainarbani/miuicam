.class public final synthetic Ld/c/a/a6/n3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Ld/c/a/a6/n3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/n3/b;

    invoke-direct {v0}, Ld/c/a/a6/n3/b;-><init>()V

    sput-object v0, Ld/c/a/a6/n3/b;->a:Ld/c/a/a6/n3/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
