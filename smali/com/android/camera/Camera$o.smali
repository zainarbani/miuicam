.class public Lcom/android/camera/Camera$o;
.super Ld/l/f/j/m/d;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/f/j/m/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AdjBoostCallable"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/l/f/j/m/d;-><init>(Ljava/lang/String;Ld/l/f/j/m/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/l/f/j/m/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/f/j/m/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/f/j/m/d;->c()Ld/l/f/j/j$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/j/j$b;

    iget-object v0, v0, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, Ld/c/a/f5;->d(II)V

    :cond_1
    new-instance p0, Ld/l/f/j/m/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/l/f/j/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
