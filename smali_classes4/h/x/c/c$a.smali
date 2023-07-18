.class public Lh/x/c/c$a;
.super Lh/x/c/b$i;
.source "DropDownSingleChoiceMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/c;


# direct methods
.method public constructor <init>(Lh/x/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/c$a;->a:Lh/x/c/c;

    invoke-direct {p0}, Lh/x/c/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/x/c/c$a;->a:Lh/x/c/c;

    invoke-static {v0}, Lh/x/c/c;->e(Lh/x/c/c;)Lh/x/c/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/x/c/c$a;->a:Lh/x/c/c;

    invoke-static {p0}, Lh/x/c/c;->e(Lh/x/c/c;)Lh/x/c/c$e;

    move-result-object p0

    invoke-interface {p0}, Lh/x/c/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lh/x/c/c$a;->a:Lh/x/c/c;

    invoke-static {p0}, Lh/x/c/c;->f(Lh/x/c/c;)V

    return-void
.end method
