.class public Ld/l/v/d/b/a/a/f$d;
.super Ljava/lang/Object;
.source "FuBaseInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/f;->v(Ljava/util/List;Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld/l/v/d/b/a/a/i;

.field public final synthetic c:Ld/l/v/d/b/a/a/e$i;

.field public final synthetic d:Ld/l/v/d/b/a/a/f;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/f;Ljava/util/List;Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuItems",
            "val$cameraItem",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/f$d;->d:Ld/l/v/d/b/a/a/f;

    iput-object p2, p0, Ld/l/v/d/b/a/a/f$d;->a:Ljava/util/List;

    iput-object p3, p0, Ld/l/v/d/b/a/a/f$d;->b:Ld/l/v/d/b/a/a/i;

    iput-object p4, p0, Ld/l/v/d/b/a/a/f$d;->c:Ld/l/v/d/b/a/a/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/b/a/a/f$d;->d:Ld/l/v/d/b/a/a/f;

    iget-object v1, p0, Ld/l/v/d/b/a/a/f$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/l/v/d/b/a/a/f$d;->b:Ld/l/v/d/b/a/a/i;

    iget-object v3, p0, Ld/l/v/d/b/a/a/f$d;->c:Ld/l/v/d/b/a/a/e$i;

    invoke-virtual {v0, v1, v2, v3}, Ld/l/v/d/b/a/a/f;->S(Ljava/util/List;Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/e$i;)V

    iget-object p0, p0, Ld/l/v/d/b/a/a/f$d;->d:Ld/l/v/d/b/a/a/f;

    iget-object p0, p0, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/l/v/d/b/a/a/h;->N1()V

    return-void
.end method
