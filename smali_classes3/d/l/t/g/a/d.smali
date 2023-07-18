.class public final synthetic Ld/l/t/g/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/a/d;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-boolean p2, p0, Ld/l/t/g/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/g/a/d;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-boolean p0, p0, Ld/l/t/g/a/d;->b:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ai(ZLd/c/a/r6/g/j1;)V

    return-void
.end method
