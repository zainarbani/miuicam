.class public final Ld/g/a/c/r0/u/l$a;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/g/a/c/r0/u/l$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/g/a/c/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/u/l$a;Ld/g/a/c/t0/d0;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/l$a;",
            "Ld/g/a/c/t0/d0;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r0/u/l$a;->b:Ld/g/a/c/r0/u/l$a;

    iput-object p3, p0, Ld/g/a/c/r0/u/l$a;->a:Ld/g/a/c/o;

    invoke-virtual {p2}, Ld/g/a/c/t0/d0;->c()Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/r0/u/l$a;->e:Z

    invoke-virtual {p2}, Ld/g/a/c/t0/d0;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ld/g/a/c/t0/d0;->b()Ld/g/a/c/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/u/l$a;->d:Ld/g/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/j;)Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/r0/u/l$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/u/l$a;->d:Ld/g/a/c/j;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Ld/g/a/c/r0/u/l$a;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ld/g/a/c/j;)Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/r0/u/l$a;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/u/l$a;->d:Ld/g/a/c/j;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Ld/g/a/c/r0/u/l$a;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
