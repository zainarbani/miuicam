.class public Ld/l/v/d/b/a/a/f$a;
.super Ljava/lang/Object;
.source "FuBaseInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/f;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/d/b/a/a/f;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/f$a;->a:Ld/l/v/d/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/b/a/a/f$a;->a:Ld/l/v/d/b/a/a/f;

    invoke-virtual {v0}, Ld/l/v/d/b/a/a/f;->T()V

    iget-object v0, p0, Ld/l/v/d/b/a/a/f$a;->a:Ld/l/v/d/b/a/a/f;

    invoke-static {v0}, Ld/l/v/d/b/a/a/f;->u(Ld/l/v/d/b/a/a/f;)V

    iget-object p0, p0, Ld/l/v/d/b/a/a/f$a;->a:Ld/l/v/d/b/a/a/f;

    iget-object p0, p0, Ld/l/v/d/b/a/a/f;->e:Ld/l/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/l/v/d/b/a/a/h;->N1()V

    return-void
.end method
