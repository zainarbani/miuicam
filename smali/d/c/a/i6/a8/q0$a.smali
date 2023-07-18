.class public Ld/c/a/i6/a8/q0$a;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"

# interfaces
.implements Ld/c/a/i6/n7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/a8/q0;->e(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/n7$f;

.field public final synthetic b:Ld/c/a/i6/a8/q0;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/q0;Ld/c/a/i6/n7$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    iput-object p2, p0, Ld/c/a/i6/a8/q0$a;->a:Ld/c/a/i6/n7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->a(Ld/c/a/i6/a8/q0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->b(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->b(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/o2;

    move-result-object v0

    new-instance v3, Ld/c/a/i6/a8/q0$a$a;

    invoke-direct {v3, p0, p1}, Ld/c/a/i6/a8/q0$a$a;-><init>(Ld/c/a/i6/a8/q0$a;Ljava/util/List;)V

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v3, v4, v5}, Ld/c/a/r6/g/o2;->Rd(Ld/c/a/r6/g/o2$a;J)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v3}, Ld/c/a/i6/a8/q0;->c(Ld/c/a/i6/a8/q0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->d(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/s2;

    move-result-object v0

    const-string/jumbo v3, "video tag is empty "

    const-string v4, "SubtitleAndVideoTagCont"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->d(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->getVideoTagContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ld/c/a/e6/c$b;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lj/d/d/a/q/q0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v2, v4, v0, v3}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ld/c/a/i6/a8/q0$a;->a:Ld/c/a/i6/n7$f;

    invoke-interface {v0, p1}, Ld/c/a/i6/n7$f;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    iget-object p0, p0, Ld/c/a/i6/a8/q0$a;->a:Ld/c/a/i6/n7$f;

    invoke-interface {p0, p1}, Ld/c/a/i6/n7$f;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method
