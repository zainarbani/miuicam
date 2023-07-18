.class public final synthetic Ld/l/v/b/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/b/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/b/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/s;->a:Ld/l/v/b/v;

    iput-object p2, p0, Ld/l/v/b/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/s;->a:Ld/l/v/b/v;

    iget-object p0, p0, Ld/l/v/b/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/l/v/b/v;->M(Ljava/lang/String;)V

    return-void
.end method
