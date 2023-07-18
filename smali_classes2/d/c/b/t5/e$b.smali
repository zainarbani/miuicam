.class public Ld/c/b/t5/e$b;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Ld/c/b/t5/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/t5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/e;


# direct methods
.method public constructor <init>(Ld/c/b/t5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/e$b;->a:Ld/c/b/t5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "final picture onImageReceived: timestamp: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/e$b;->a:Ld/c/b/t5/e;

    invoke-static {v0, p1, p2}, Ld/c/b/t5/e;->h0(Ld/c/b/t5/e;J)J

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/e$b;->a:Ld/c/b/t5/e;

    invoke-static {p2}, Ld/c/b/t5/e;->Z(Ld/c/b/t5/e;)I

    move-result p2

    iget-object p0, p0, Ld/c/b/t5/e$b;->a:Ld/c/b/t5/e;

    iget-object p0, p0, Ld/c/b/t5/e;->S:Ld/c/b/t5/f$d;

    invoke-virtual {p1, p2, p0}, Ld/c/b/t5/f;->l(ILd/c/b/t5/f$d;)V

    return-void
.end method
