.class public Ld/c/a/a6/x3/i$a;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/x3/i;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/i;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/i$a;->a:Ld/c/a/a6/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "springBackLayout",
            "i",
            "i1"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/x3/i$a;->a:Ld/c/a/a6/x3/i;

    int-to-float p1, p3

    invoke-static {p0, p1}, Ld/c/a/a6/x3/i;->c(Ld/c/a/a6/x3/i;F)F

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/x3/l;->j()V

    return-void
.end method

.method public b(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "b"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p0, p0, Ld/c/a/a6/x3/i$a;->a:Ld/c/a/a6/x3/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/a6/x3/i;->b(Ld/c/a/a6/x3/i;F)F

    :cond_0
    return-void
.end method
