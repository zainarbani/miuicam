.class public final synthetic Ld/c/a/a6/h3/i/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/h3/i/z;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput p2, p0, Ld/c/a/a6/h3/i/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/h3/i/z;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget p0, p0, Ld/c/a/a6/h3/i/z;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J3(I)V

    return-void
.end method
