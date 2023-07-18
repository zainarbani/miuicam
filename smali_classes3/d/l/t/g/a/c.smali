.class public final synthetic Ld/l/t/g/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/a/c;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-object p2, p0, Ld/l/t/g/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/t/g/a/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/l/t/g/a/c;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, Ld/l/t/g/a/c;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/l/t/g/a/c;->c:Landroid/net/Uri;

    check-cast p1, Ld/c/a/r6/g/f3;

    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Jh(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/f3;)V

    return-void
.end method
