.class public Ld/c/b/t5/m;
.super Ljava/lang/Object;
.source "OfflineShotTypeHandlerManager.java"


# instance fields
.field private a:Ld/c/a/i6/z7/h;


# direct methods
.method public constructor <init>(Ld/c/a/i6/z7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/i6/z7/e;

    invoke-direct {v0, p1}, Ld/c/a/i6/z7/e;-><init>(Ld/c/a/i6/z7/i;)V

    new-instance v1, Ld/c/b/t5/l;

    invoke-direct {v1, p1}, Ld/c/b/t5/l;-><init>(Ld/c/a/i6/z7/i;)V

    invoke-virtual {v0, v1}, Ld/c/a/i6/z7/c;->d(Ld/c/a/i6/z7/c;)V

    iput-object v0, p0, Ld/c/b/t5/m;->a:Ld/c/a/i6/z7/h;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/i6/z7/h;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/m;->a:Ld/c/a/i6/z7/h;

    return-object p0
.end method
