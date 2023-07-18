.class public Ld/c/a/u5/c/e/e/e$a$a;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/c/e/e/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/u5/c/e/e/e$a;


# direct methods
.method public constructor <init>(Ld/c/a/u5/c/e/e/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/c/e/e/e$a$a;->a:Ld/c/a/u5/c/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Ld/c/a/a7/f;->w2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u5/c/d;->J()Ld/c/a/u5/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->G6()V

    :cond_0
    iget-object p0, p0, Ld/c/a/u5/c/e/e/e$a$a;->a:Ld/c/a/u5/c/e/e/e$a;

    iget-object p0, p0, Ld/c/a/u5/c/e/e/e$a;->a:Ld/c/a/u5/c/e/e/e;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/c/e/c;->a()V

    return-void
.end method
