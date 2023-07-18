.class public Ld/l/b/b/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/b/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/b/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/l/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/b/e/i;


# direct methods
.method public constructor <init>(Ld/l/b/b/e/i;)V
    .locals 0

    iput-object p1, p0, Ld/l/b/b/e/i$a;->a:Ld/l/b/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/l/b/f/a;)V
    .locals 1

    iget-object v0, p0, Ld/l/b/b/e/i$a;->a:Ld/l/b/b/e/i;

    invoke-static {v0}, Ld/l/b/b/e/i;->b(Ld/l/b/b/e/i;)Ld/l/b/b/e/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/b/b/e/i$a;->a:Ld/l/b/b/e/i;

    invoke-static {p0}, Ld/l/b/b/e/i;->b(Ld/l/b/b/e/i;)Ld/l/b/b/e/i$b;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/l/b/b/e/i$b;->a(Ld/l/b/f/a;)V

    :cond_0
    return-void
.end method
