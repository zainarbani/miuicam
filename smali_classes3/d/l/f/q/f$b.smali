.class public Ld/l/f/q/f$b;
.super Ld/l/f/q/d$b;
.source "RemoteControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ld/l/f/q/f$c;

.field public f:Ld/l/f/q/f$e;

.field public g:Ld/l/f/q/f$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/q/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/q/f$a;)V
    .locals 0

    invoke-direct {p0}, Ld/l/f/q/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/q/f$b;->e:Ld/l/f/q/f$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/l/f/q/f$c;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/q/f$b;->g:Ld/l/f/q/f$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/l/f/q/f$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/q/f$b;->f:Ld/l/f/q/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/l/f/q/f$e;->d(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/q/f$b;->f:Ld/l/f/q/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/l/f/q/f$e;->f(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
