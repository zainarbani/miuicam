.class public final synthetic Ld/l/v/e/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/b0;->a:Ld/l/v/e/i0;

    iput-object p2, p0, Ld/l/v/e/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/b0;->a:Ld/l/v/e/i0;

    iget-object p0, p0, Ld/l/v/e/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/l/v/e/i0;->L2(Ljava/lang/String;)V

    return-void
.end method
