.class public Ld/c/b/t5/j;
.super Ljava/lang/Object;
.source "OfflineImageReaderHandlerManager.java"


# instance fields
.field private a:Ld/c/b/s5/b;


# direct methods
.method public constructor <init>(Ld/c/b/s5/d;)V
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

    new-instance v0, Ld/c/b/s5/j;

    invoke-direct {v0, p1}, Ld/c/b/s5/j;-><init>(Ld/c/b/s5/d;)V

    new-instance v1, Ld/c/b/t5/i;

    invoke-direct {v1, p1}, Ld/c/b/t5/i;-><init>(Ld/c/b/s5/d;)V

    invoke-virtual {v0, v1}, Ld/c/a/i6/z7/c;->d(Ld/c/a/i6/z7/c;)V

    iput-object v0, p0, Ld/c/b/t5/j;->a:Ld/c/b/s5/b;

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/s5/b;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/j;->a:Ld/c/b/s5/b;

    return-object p0
.end method
