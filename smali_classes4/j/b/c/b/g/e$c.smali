.class public Lj/b/c/b/g/e$c;
.super Ljava/lang/ThreadLocal;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lj/b/c/b/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Stack;",
        ">;",
        "Lj/b/c/b/g/c;"
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

    invoke-direct {p0}, Lj/b/c/b/g/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public b()Ljava/util/Stack;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    return-object p0
.end method

.method public c()Ljava/util/Stack;
    .locals 0

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/c/b/g/e$c;->c()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method
