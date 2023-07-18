.class public final synthetic Ld/l/v/d/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/c;->a:Ld/l/v/d/d/w;

    iput-boolean p2, p0, Ld/l/v/d/d/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/c;->a:Ld/l/v/d/d/w;

    iget-boolean p0, p0, Ld/l/v/d/d/c;->b:Z

    invoke-virtual {v0, p0}, Ld/l/v/d/d/w;->y4(Z)V

    return-void
.end method
