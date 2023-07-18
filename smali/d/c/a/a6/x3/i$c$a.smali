.class public Ld/c/a/a6/x3/i$c$a;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Ld/c/a/a6/x3/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/x3/i$c;->B8(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/i$c;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/i$c$a;->a:Ld/c/a/a6/x3/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/fragment/mode/ModeViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    check-cast p1, Lcom/android/camera/ui/InnerSpringImageView;

    iget-object v0, p0, Ld/c/a/a6/x3/i$c$a;->a:Ld/c/a/a6/x3/i$c;

    iget-object v0, v0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {v0}, Ld/c/a/a6/x3/i;->f(Ld/c/a/a6/x3/i;)F

    move-result v0

    iget-object p0, p0, Ld/c/a/a6/x3/i$c$a;->a:Ld/c/a/a6/x3/i$c;

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->h(Ld/c/a/a6/x3/i;)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/InnerSpringImageView;->a(FF)V

    return-void
.end method

.method public error()V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/x3/i$c$a;->a:Ld/c/a/a6/x3/i$c;

    iget-object v0, v0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/a6/x3/i;->g(Ld/c/a/a6/x3/i;F)F

    iget-object p0, p0, Ld/c/a/a6/x3/i$c$a;->a:Ld/c/a/a6/x3/i$c;

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0, v1}, Ld/c/a/a6/x3/i;->i(Ld/c/a/a6/x3/i;F)F

    return-void
.end method
