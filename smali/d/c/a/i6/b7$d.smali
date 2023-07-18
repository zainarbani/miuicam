.class public Ld/c/a/i6/b7$d;
.super Ld/c/a/m5/g;
.source "Camera2Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Ld/c/a/i6/b7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/b7$d;->l:Ld/c/a/i6/b7;

    invoke-direct {p0, p2}, Ld/c/a/m5/g;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public J6(F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/m5/g;->J6(F)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Ld/c/a/m5/g;->f()V

    return-void
.end method
