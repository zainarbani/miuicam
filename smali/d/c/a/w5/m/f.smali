.class public final synthetic Ld/c/a/w5/m/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/w5/m/d0;

.field public final synthetic b:Ld/l/f/i/s$a;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w5/m/d0;Ld/l/f/i/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/f;->a:Ld/c/a/w5/m/d0;

    iput-object p2, p0, Ld/c/a/w5/m/f;->b:Ld/l/f/i/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/f;->a:Ld/c/a/w5/m/d0;

    iget-object p0, p0, Ld/c/a/w5/m/f;->b:Ld/l/f/i/s$a;

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/d0;->H(Ld/l/f/i/s$a;)V

    return-void
.end method
