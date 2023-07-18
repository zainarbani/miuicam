.class public final synthetic Ld/l/t/f/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/f/b/o;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iput-boolean p2, p0, Ld/l/t/f/b/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/f/b/o;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iget-boolean p0, p0, Ld/l/t/f/b/o;->b:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Wh(ZLd/c/a/r6/g/j1;)V

    return-void
.end method
