.class public final synthetic Ld/l/t/g/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/a/j;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/g/a/j;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Ld/c/a/r6/g/f3;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Xh(Ld/c/a/r6/g/f3;)V

    return-void
.end method
