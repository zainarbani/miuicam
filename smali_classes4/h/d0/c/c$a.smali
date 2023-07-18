.class public Lh/d0/c/c$a;
.super Lh/b/t/b;
.source "SlidingLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/c/c;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh/d0/c/c;


# direct methods
.method public constructor <init>(Lh/d0/c/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/d0/c/c$a;->b:Lh/d0/c/c;

    iput-object p2, p0, Lh/d0/c/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lh/d0/c/c$a;->b:Lh/d0/c/c;

    iget-object p0, p0, Lh/d0/c/c$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
