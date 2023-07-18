.class public final synthetic Ld/l/t/f/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/f/b/h;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iput-boolean p2, p0, Ld/l/t/f/b/h;->b:Z

    iput-boolean p3, p0, Ld/l/t/f/b/h;->c:Z

    iput-boolean p4, p0, Ld/l/t/f/b/h;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/l/t/f/b/h;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iget-boolean v1, p0, Ld/l/t/f/b/h;->b:Z

    iget-boolean v2, p0, Ld/l/t/f/b/h;->c:Z

    iget-boolean p0, p0, Ld/l/t/f/b/h;->d:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->zh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method
