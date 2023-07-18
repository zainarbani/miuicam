.class public Lj/b/c/b/g/e;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lj/b/c/b/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/b/g/e$c;,
        Lj/b/c/b/g/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj/b/c/b/g/a;
    .locals 1

    new-instance p0, Lj/b/c/b/g/e$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/b/c/b/g/e$b;-><init>(Lj/b/c/b/g/e$a;)V

    return-object p0
.end method

.method public b()Lj/b/c/b/g/c;
    .locals 1

    new-instance p0, Lj/b/c/b/g/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/b/c/b/g/e$c;-><init>(Lj/b/c/b/g/e$a;)V

    return-object p0
.end method
