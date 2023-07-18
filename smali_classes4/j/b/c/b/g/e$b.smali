.class public Lj/b/c/b/g/e$b;
.super Ljava/lang/ThreadLocal;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lj/b/c/b/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/b/g/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lj/b/c/b/g/e$b$a;",
        ">;",
        "Lj/b/c/b/g/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/b/c/b/g/e$a;)V
    .locals 0

    invoke-direct {p0}, Lj/b/c/b/g/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lj/b/c/b/g/e$b;->e()Lj/b/c/b/g/e$b$a;

    move-result-object p0

    iget v0, p0, Lj/b/c/b/g/e$b$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/b/c/b/g/e$b$a;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lj/b/c/b/g/e$b;->e()Lj/b/c/b/g/e$b$a;

    move-result-object p0

    iget v0, p0, Lj/b/c/b/g/e$b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c/b/g/e$b$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lj/b/c/b/g/e$b;->e()Lj/b/c/b/g/e$b$a;

    move-result-object p0

    iget p0, p0, Lj/b/c/b/g/e$b$a;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Lj/b/c/b/g/e$b$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/c/b/g/e$b$a;

    return-object p0
.end method

.method public f()Lj/b/c/b/g/e$b$a;
    .locals 0

    new-instance p0, Lj/b/c/b/g/e$b$a;

    invoke-direct {p0}, Lj/b/c/b/g/e$b$a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/c/b/g/e$b;->f()Lj/b/c/b/g/e$b$a;

    move-result-object p0

    return-object p0
.end method
