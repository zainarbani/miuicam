.class public Lh/g0/c/b$m;
.super Lh/g0/c/d;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lh/g0/c/b;


# direct methods
.method private constructor <init>(Lh/g0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-direct {p0}, Lh/g0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/g0/c/b;Lh/g0/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/g0/c/b$m;-><init>(Lh/g0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    iget-object p2, p1, Lh/g0/c/b;->U:Lh/g0/c/b$g;

    invoke-virtual {p1, p2}, Lh/g0/c/b;->W0(Lh/g0/c/d;)V

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lh/g0/c/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/g0/c/a$a;->e()V

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p2

    iget-object p0, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    iget p0, p0, Lh/g0/c/b;->E:I

    invoke-static {p1, p2, p0}, Lh/g0/c/b;->w(Lh/g0/c/b;Lh/g0/c/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-virtual {p1}, Lh/g0/c/a;->i()Lh/g0/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lh/g0/c/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-virtual {p1}, Lh/g0/c/a;->i()Lh/g0/c/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lh/g0/c/a$a;->e()V

    iget-object p1, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    invoke-static {p1}, Lh/g0/c/b;->L(Lh/g0/c/b;)Lh/g0/c/a$a;

    move-result-object p2

    iget-object p0, p0, Lh/g0/c/b$m;->a:Lh/g0/c/b;

    iget p0, p0, Lh/g0/c/b;->E:I

    invoke-static {p1, p2, p0}, Lh/g0/c/b;->w(Lh/g0/c/b;Lh/g0/c/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
