.class public final synthetic Ld/l/t/f/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/f/b/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/t/f/b/f;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/f/b/f;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/l/t/f/b/f;->b:Landroid/net/Uri;

    check-cast p1, Ld/c/a/r6/g/l3/g;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ch(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/l3/g;)V

    return-void
.end method
