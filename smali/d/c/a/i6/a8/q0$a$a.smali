.class public Ld/c/a/i6/a8/q0$a$a;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"

# interfaces
.implements Ld/c/a/r6/g/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/a8/q0$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld/c/a/i6/a8/q0$a;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/q0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$tags"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/q0$a$a;->b:Ld/c/a/i6/a8/q0$a;

    iput-object p2, p0, Ld/c/a/i6/a8/q0$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SubtitleAndVideoTagCont"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult, sub title  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a$a;->a:Ljava/util/List;

    new-instance v1, Ld/c/a/e6/c$b;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Lj/d/d/a/q/p0;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.support_subtitle"

    invoke-direct {v1, v3, p1, v2}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "video subtitle is empty "

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/a8/q0$a$a;->b:Ld/c/a/i6/a8/q0$a;

    iget-object p1, p1, Ld/c/a/i6/a8/q0$a;->a:Ld/c/a/i6/n7$f;

    iget-object p0, p0, Ld/c/a/i6/a8/q0$a$a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ld/c/a/i6/n7$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/q0$a$a;->b:Ld/c/a/i6/a8/q0$a;

    iget-object v0, v0, Ld/c/a/i6/a8/q0$a;->b:Ld/c/a/i6/a8/q0;

    invoke-static {v0}, Ld/c/a/i6/a8/q0;->b(Ld/c/a/i6/a8/q0;)Ld/c/a/r6/g/o2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/o2;->p5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout, sub title  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SubtitleAndVideoTagCont"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/a8/q0$a$a;->a:Ljava/util/List;

    new-instance v2, Ld/c/a/e6/c$b;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lj/d/d/a/q/p0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_subtitle"

    invoke-direct {v2, v4, v0, v3}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "video subtitle is empty "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/a8/q0$a$a;->b:Ld/c/a/i6/a8/q0$a;

    iget-object v0, v0, Ld/c/a/i6/a8/q0$a;->a:Ld/c/a/i6/n7$f;

    iget-object p0, p0, Ld/c/a/i6/a8/q0$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ld/c/a/i6/n7$f;->a(Ljava/util/List;)V

    return-void
.end method
