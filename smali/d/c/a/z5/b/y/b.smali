.class public Ld/c/a/z5/b/y/b;
.super Ld/c/a/z5/b/a;
.source "SlowMotionModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h0()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/b/a;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->B3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/z5/b/f;

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->m()I

    move-result p0

    return p0
.end method
