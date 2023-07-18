.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;,
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x65

.field private static final c:I = 0x66

.field private static final d:I = 0x67

.field public static final e:Ljava/lang/String; = "VVWorkspaceActivity"


# instance fields
.field private f:Landroid/view/ActionMode;

.field private g:Landroid/view/MenuItem;

.field private h:Landroid/view/View;

.field private i:Lmiuix/recyclerview/widget/RecyclerView;

.field private j:Ld/l/t/f/c/c0;

.field private k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

.field private l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private m:Ld/l/t/f/c/a0;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private s:Ld/c/a/i6/a7;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/t/f/c/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private A8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VVWorkspaceActivity"

    const-string v2, "intoActionMode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public static synthetic C6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic D7(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i9()Z

    move-result p0

    return p0
.end method

.method private synthetic D8(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b9(ZZ)V

    return-void
.end method

.method public static synthetic H8()V
    .locals 2

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K8()V
    .locals 13

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "onClick: vv_delete_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_delete"

    invoke-static {v0}, Ld/c/a/a7/f;->w3(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->getSelectedCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->getSelectedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10001b

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12054a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;

    invoke-direct {v8, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    const v0, 0x7f1205ba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ld/l/t/f/c/w;->a:Ld/l/t/f/c/w;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic L7(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private L9()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->getSelectedCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSelectedCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVWorkspaceActivity"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lh/k0/d;

    const v1, 0x102001a

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->isSelectedAll()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080ac7

    goto :goto_1

    :cond_3
    const p0, 0x7f080acd

    :goto_1
    invoke-interface {v0, v1, v2, p0}, Lh/k0/d;->q(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method private N7()V
    .locals 2

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic Q6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/MenuItem;

    return-object p1
.end method

.method public static synthetic V6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b9(ZZ)V

    return-void
.end method

.method private V7()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/ActionMode;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private X8()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: vv_workspace_edit, inEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g8()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVWorkspaceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_select_all"

    invoke-static {v0}, Ld/c/a/a7/f;->w3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->isSelectedAll()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->selected(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->L9()V

    return-void
.end method

.method public static synthetic Y6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->X8()V

    return-void
.end method

.method private a9()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/a7;

    invoke-direct {v0}, Ld/c/a/i6/a7;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    invoke-virtual {v0, p0}, Ld/c/a/i6/a7;->e(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private b9(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "editMode"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEditMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVWorkspaceActivity"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "mAdapter is null"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->setEditMode(Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->selected(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->stopAll()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->A8()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->V7()V

    :goto_0
    return-void
.end method

.method private g8()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->isEditMode()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private i9()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Ld/l/t/f/c/c0;

    invoke-virtual {v0}, Ld/l/t/f/c/x;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E4()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->z(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private j9()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/a7;

    invoke-direct {v0}, Ld/c/a/i6/a7;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->s:Ld/c/a/i6/a7;

    invoke-virtual {v0, p0}, Ld/c/a/i6/a7;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private k8()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E4()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f12055c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public static synthetic l7(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->K8()V

    return-void
.end method

.method public static synthetic s7(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    return-object p0
.end method

.method public static synthetic w6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/ActionMode;

    return-object p0
.end method

.method private w8()V
    .locals 11

    const v0, 0x7f0a0710

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0715

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Landroid/view/View;

    new-instance v0, Ld/l/t/f/c/c0;

    invoke-direct {v0}, Ld/l/t/f/c/c0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Ld/l/t/f/c/c0;

    invoke-virtual {v0}, Ld/l/t/f/c/c0;->restoreWorkspace()Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080ac1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f120560

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ld/l/t/f/c/v;

    invoke-direct {v1, p0}, Ld/l/t/f/c/v;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E4()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p0}, Ld/c/a/f5;->s2(Landroid/content/Context;)Z

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/r;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/r;

    invoke-virtual {v0}, Ld/c/a/r5/f/r;->e()Ld/l/t/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->m:Ld/l/t/f/c/a0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Ld/l/t/f/c/c0;

    invoke-virtual {v1}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Ld/l/t/f/c/c0;

    invoke-virtual {v0}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/t/f/c/d0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->m:Ld/l/t/f/c/a0;

    iget-object v3, v1, Ld/l/t/f/c/d0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/l/t/f/c/z;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->t:Ljava/util/List;

    new-instance v4, Ld/l/t/f/c/e0;

    invoke-direct {v4, v1, v2}, Ld/l/t/f/c/e0;-><init>(Ld/l/t/f/c/d0;Ld/l/t/f/c/z;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Ld/l/t/f/c/c0;

    invoke-virtual {v0}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->t:Ljava/util/List;

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getVVWorkspaceAdapter(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "vv_workspace"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;-><init>(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic z6(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/ActionMode;

    return-object p1
.end method


# virtual methods
.method public synthetic G8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->D8(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VVWorkspaceActivity"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onClick: vv_workspace_shot"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_continue"

    invoke-static {v0}, Ld/c/a/a7/f;->w3(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/t/f/c/d0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->m:Ld/l/t/f/c/a0;

    iget-object v3, p1, Ld/l/t/f/c/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/l/t/f/c/z;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "createFromRawInfo"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/l/t/f/c/d0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/t/f/c/z;->a(Ljava/lang/String;)Ld/l/t/f/c/z;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "create failed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/k/d;->X(Ld/l/t/f/c/z;)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/n;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->h()V

    invoke-virtual {v0, p1}, Ld/c/a/r5/f/n;->i(Ld/l/t/f/c/d0;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick: vv_workspace_delete"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->L9()V

    goto :goto_0

    :sswitch_2
    const-string p1, "onClick: vv_workspace_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g8()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b9(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->N7()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0711 -> :sswitch_2
        0x7f0a0713 -> :sswitch_1
        0x7f0a071a -> :sswitch_0
        0x7f0a071c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    :cond_0
    const p1, 0x7f0d0143

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/h3;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k8()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->w8()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g8()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b9(ZZ)V

    return p2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->N7()V

    return p2

    :cond_1
    const/16 v1, 0x19

    if-eq p1, v1, :cond_3

    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->a9()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->stopAll()V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->w0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j9()V

    return-void
.end method
