.class public Ld/c/a/u5/c/e/e/c;
.super Ld/c/a/u5/c/e/d;
.source "H.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    invoke-static {v0}, Ld/l/f/q/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/u5/c/e/e/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/u5/c/e/d;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/u5/c/e/e/c;->h:Landroid/view/View;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/u5/c/e/e/c;->g:Landroid/view/View;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/u5/c/e/e/c;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Ld/c/a/u5/c/e/e/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/c/e/e/c;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Ld/c/a/u5/c/e/e/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/c/e/e/c;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Ld/c/a/u5/c/e/e/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/c/e/e/c;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Ld/c/a/u5/c/e/e/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/u5/c/e/d;->c:I

    return p0
.end method

.method public static synthetic n(Ld/c/a/u5/c/e/e/c;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u5/c/e/e/c;->p()V

    return-void
.end method

.method public static synthetic o(Ld/c/a/u5/c/e/e/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/u5/c/e/d;->c:I

    return p0
.end method

.method private p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/u5/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/u5/c/e/e/c;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ld/c/a/u5/c/e/e/c;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ld/c/a/u5/c/e/e/c;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Ld/c/a/u5/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld/c/a/u5/c/e/e/c$c;

    invoke-direct {v2, p0}, Ld/c/a/u5/c/e/e/c$c;-><init>(Ld/c/a/u5/c/e/e/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ld/c/a/u5/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld/c/a/u5/c/e/e/c$d;

    invoke-direct {v2, p0, v0}, Ld/c/a/u5/c/e/e/c$d;-><init>(Ld/c/a/u5/c/e/e/c;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/c/e/e/c$a;

    invoke-direct {v1, p0}, Ld/c/a/u5/c/e/e/c$a;-><init>(Ld/c/a/u5/c/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/c/e/e/c$b;

    invoke-direct {v1, p0}, Ld/c/a/u5/c/e/e/c$b;-><init>(Ld/c/a/u5/c/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
