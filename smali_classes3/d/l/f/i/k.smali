.class public final synthetic Ld/l/f/i/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/i/e0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/i/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/i/k;->a:Ld/l/f/i/e0;

    iput-object p2, p0, Ld/l/f/i/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/i/k;->a:Ld/l/f/i/e0;

    iget-object p0, p0, Ld/l/f/i/k;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ld/l/f/i/e0;->E0(Ljava/util/List;)V

    return-void
.end method
