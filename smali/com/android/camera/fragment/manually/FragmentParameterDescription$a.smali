.class public Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;
.super Ljava/lang/Object;
.source "FragmentParameterDescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "FragmentParameterDescription"

    const-string v0, "onClick back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method
