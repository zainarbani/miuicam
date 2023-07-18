.class public Ld/l/v/d/b/a/a/e$c;
.super Ljava/lang/Object;
.source "FuAvatarInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/e;->l(DDDDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:I

.field public final synthetic f:Ld/l/v/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/e;DDDDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$x",
            "val$y",
            "val$z",
            "val$angle",
            "val$renderNum"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    iput-wide p2, p0, Ld/l/v/d/b/a/a/e$c;->a:D

    iput-wide p4, p0, Ld/l/v/d/b/a/a/e$c;->b:D

    iput-wide p6, p0, Ld/l/v/d/b/a/a/e$c;->c:D

    iput-wide p8, p0, Ld/l/v/d/b/a/a/e$c;->d:D

    iput p10, p0, Ld/l/v/d/b/a/a/e$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    invoke-virtual {v0}, Ld/l/v/d/b/a/a/f;->t()I

    move-result v0

    iget-object v1, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    iget-object v1, v1, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {v1}, Ld/l/v/d/b/a/a/h;->Y0()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [D

    iget-wide v3, p0, Ld/l/v/d/b/a/a/e$c;->a:D

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iget-wide v3, p0, Ld/l/v/d/b/a/a/e$c;->b:D

    const/4 v5, 0x1

    aput-wide v3, v2, v5

    iget-wide v3, p0, Ld/l/v/d/b/a/a/e$c;->c:D

    const/4 v5, 0x2

    aput-wide v3, v2, v5

    const-string v3, "target_position"

    invoke-static {v1, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v1, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    iget-object v1, v1, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {v1}, Ld/l/v/d/b/a/a/h;->Y0()I

    move-result v1

    iget-wide v2, p0, Ld/l/v/d/b/a/a/e$c;->d:D

    const-string v4, "target_angle"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    iget-object v1, v1, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {v1}, Ld/l/v/d/b/a/a/h;->Y0()I

    move-result v1

    iget v2, p0, Ld/l/v/d/b/a/a/e$c;->e:I

    int-to-double v2, v2

    const-string v4, "reset_all"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/l/v/d/b/a/a/e$c;->f:Ld/l/v/d/b/a/a/e;

    invoke-virtual {p0, v0}, Ld/l/v/d/b/a/a/f;->Y(I)V

    return-void
.end method
